import { BaseEntity, Entity, Column, PrimaryColumn, OneToMany } from "typeorm";
import { UserToAchievement } from "./UserToAchievement";

@Entity()
export class Achievement extends BaseEntity {
  @PrimaryColumn()
  id: string;

  @Column()
  name: string;

  @Column()
  description: string;

  @Column({ default: 0 })
  max_progress: number;

  @Column({ nullable: true })
  image_url: string;

  @OneToMany(
    () => UserToAchievement,
    (userToAchievement) => userToAchievement.achievement
  )
  userToAchievements: UserToAchievement[];
}
